<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateAnswerCommentVoteTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('answer_comment_vote', function (Blueprint $table) {
            $table->string('user_id', 20);
            $table->integer('answer_comment_id')->unsigned();
            $table->binary('point')->comment('0: down; 1: up');
            $table->timestamps();

            $table->primary(['user_id', 'answer_comment_id']);
            $table->foreign('user_id')
                    ->references('username')
                    ->on('user');
            $table->foreign('answer_comment_id')
                    ->references('id')
                    ->on('answer_comment');
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::table('answer_comment_vote', function (Blueprint $table) {
            $table->dropForeign('answer_comment_vote_user_id_foreign');
            $table->dropForeign('answer_comment_vote_answer_id_foreign');
        });
        Schema::dropIfExists('answer_answer_vote');
    }
}
