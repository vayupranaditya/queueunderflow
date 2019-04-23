<div class="container mx-4 my-1">
    <div class="row py-3 border-bottom">
        <div class="col-md-11 mx-0 px-0">
            <h3><?=$question['title']?></h3>
        </div>
        <div class="col-md-1">
        </div>
    </div>
    <div class="row py-3">
        <div class="col-md-1" style="margin-left: -30px">
            <div class="col-md-8">
            <i class="fas fa-caret-up fa-3x grey-hoverable my-0"></i>
            <h4 class="my-0 py-0 text-secondary mx-1">&nbsp<?=$question['vote']?></h4>
            <i class="fas fa-caret-down fa-3x grey-hoverable"></i>
            <i class="fas fa-star ml-1 grey-hoverable"></i>
        </div>
        </div>
        <div class="col-md-11">
            <div class="row">
                <div class="col-md-12">
                    <?=$question['content']?>
                    <br/>
                    <?php foreach($question['tags'] as $tag):?>
                        <span class="badge blue-tag"><?=$tag['name']?></span>
                    <?php endforeach?>
                </div>
            </div>
            <div class="row my-3">
                <div class="col-md-2">
                    <small>
                        <a href="#" class="text-secondary no-decoration">share</a>
                        <a href="#" class="text-secondary no-decoration">edit</a>
                    </small>
                </div>
                <div class="col-md-10">
                    <div class="col-md-4 float-right owner-card blue-tag px-2">
                        <div class="row">
                            <div class="col-md-12 px-3">
                                <small>asked <?=date('M j \'y \a\t G:i', strtotime($question['created_at']))?></small>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-1 mx-auto py-2">
                                <i class="fa fa-user fa-lg align-middle" aria-hidden="true"></i>
                            </div>
                            <div class="col-md-9 mx-0 px-0">
                                <small>
                                    <div class="row pt-1 my-0">
                                        <div class="col-md-12">
                                            <a class="text-primary"><?=$question['owner']['username']?></a>
                                        </div>
                                    </div>
                                    <div class="row py-0">
                                        <div class="col-md-12">
                                            <div class="dot bg-gold float-left my-1">&nbsp</div>
                                            <span class="float-left">&nbsp10 &nbsp</span>
                                            <div class="dot bg-secondary float-left my-1">&nbsp</div>
                                            <span class="float-left">&nbsp18 &nbsp</span>
                                            <div class="dot bg-bronze float-left my-1">&nbsp</div>
                                            <span class="float-left">&nbsp150 &nbsp</span>
                                        </div>
                                    </div>
                                </small>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row my-3">
                <div class="col-md-12 my-3">
                    <small class="grey">add a comment</small>
                </div>
            </div>
        </div>
    </div>
    <!-- ANSWER START -->
    <!-- SINGLE ANSWER START -->
    <?php foreach($answers as $answer):?>
    <div class="row py-3 border-top">
        <div class="col-md-1" style="margin-left: -30px">
            <div class="col-md-8">
            <i class="fas fa-caret-up fa-3x grey-hoverable my-0"></i>
            <h4 class="my-0 py-0 text-secondary mx-1">&nbsp<?=$answer['vote']?></h4>
            <i class="fas fa-caret-down fa-3x grey-hoverable"></i>
        </div>
        </div>
        <div class="col-md-11">
            <div class="row">
                <div class="col-md-12">
                    <?=$answer['content']?>
                </div>
            </div>
            <div class="row my-3">
                <div class="col-md-2">
                    <small>
                        <a href="#" class="text-secondary no-decoration">share</a>
                        <a href="#" class="text-secondary no-decoration">edit</a>
                    </small>
                </div>
                <div class="col-md-10">
                    <div class="col-md-4 float-right owner-card px-2">
                        <div class="row">
                            <div class="col-md-12 px-3">
                                <small class="text-secondary">answered <?=date('M j \'y \a\t G:i', strtotime($answer['created_at']))?></small>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-1 mx-auto py-2">
                                <i class="fa fa-user fa-lg align-middle" aria-hidden="true"></i>
                            </div>
                            <div class="col-md-9 mx-0 px-0">
                                <small>
                                    <div class="row pt-1 my-0">
                                        <div class="col-md-12">
                                            <a class="text-primary"><?=$answer['user_id']?></a>
                                        </div>
                                    </div>
                                    <div class="row py-0">
                                        <div class="col-md-12">
                                            <b class="float-left">228&nbsp&nbsp</b>
                                            <div class="dot bg-gold float-left my-1">&nbsp</div>
                                            <span class="float-left">&nbsp10 &nbsp</span>
                                            <div class="dot bg-secondary float-left my-1">&nbsp</div>
                                            <span class="float-left">&nbsp18 &nbsp</span>
                                            <div class="dot bg-bronze float-left my-1">&nbsp</div>
                                            <span class="float-left">&nbsp150 &nbsp</span>
                                        </div>
                                    </div>
                                </small>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row my-3">
                <div class="col-md-12 my-3">
                    <small class="grey">add a comment</small>
                </div>
            </div>
        </div>
    </div>
    <?php endforeach?>
    <!-- SINGLE ANSWER END -->
    <!-- ANSWER END -->
</div>