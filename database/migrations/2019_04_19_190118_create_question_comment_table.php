<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateQuestionCommentTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('question_comment', function (Blueprint $table) {
            $table->increments('id');
            $table->string('user_id', 20);
            $table->integer('question_id')->unsigned();
            $table->string('content', 2000);
            $table->timestamps();

            $table->foreign('user_id')
                    ->references('username')
                    ->on('user');
            $table->foreign('question_id')
                    ->references('id')
                    ->on('question');
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::table('question_comment', function (Blueprint $table) {
            $table->dropForeign('question_comment_user_id_foreign');
            $table->dropForeign('question_comment_question_id_foreign');
        });
        Schema::dropIfExists('question_comment');
    }
}
