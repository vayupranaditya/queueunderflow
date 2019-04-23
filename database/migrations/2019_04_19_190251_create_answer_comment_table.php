<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateAnswerCommentTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('answer_comment', function (Blueprint $table) {
            $table->increments('id');
            $table->string('user_id', 20);
            $table->integer('answer_id')->unsigned();
            $table->string('content', 2000);
            $table->timestamps();

            $table->foreign('user_id')
                    ->references('username')
                    ->on('user');
            $table->foreign('answer_id')
                    ->references('id')
                    ->on('answer');
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::table('answer_comment', function (Blueprint $table) {
            $table->dropForeign('answer_comment_user_id_foreign');
            $table->dropForeign('answer_comment_answer_id_foreign');
        });
        Schema::dropIfExists('answer_comment');
    }
}
