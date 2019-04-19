<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateQuestionCommentVoteTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('question_comment_vote', function (Blueprint $table) {
            $table->string('user_id', 20);
            $table->integer('question_comment_id')->unsigned();
            $table->binary('point')->comment('0: down; 1: up');
            $table->timestamps();

            $table->primary(['user_id', 'question_comment_id']);
            $table->foreign('user_id')
                    ->references('username')
                    ->on('user');
            $table->foreign('question_comment_id')
                    ->references('id')
                    ->on('question_comment');
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::table('question_comment_vote', function (Blueprint $table) {
            $table->dropForeign('question_comment_vote_user_id_foreign');
            $table->dropForeign('question_comment_vote_question_id_foreign');
        });
        Schema::dropIfExists('question_comment_vote');
    }
}
