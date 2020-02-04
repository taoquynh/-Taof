.class Lekt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lekr;


# direct methods
.method constructor <init>(Lekr;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lekt;->a:Lekr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 192
    iget-object p1, p0, Lekt;->a:Lekr;

    invoke-virtual {p1}, Lekr;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcfj;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 193
    iget-object p1, p0, Lekt;->a:Lekr;

    invoke-static {p1}, Lekr;->a(Lekr;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    .line 194
    iget-object p1, p0, Lekt;->a:Lekr;

    iget-object v0, p0, Lekt;->a:Lekr;

    invoke-static {v0}, Lekr;->b(Lekr;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lekt;->a:Lekr;

    invoke-static {v1}, Lekr;->a(Lekr;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/base/entity/moreaction/MoreAction;

    iput-object v0, p1, Lekr;->g:Lcom/vccorp/base/entity/moreaction/MoreAction;

    .line 195
    iget-object p1, p0, Lekt;->a:Lekr;

    iget-object p1, p1, Lekr;->g:Lcom/vccorp/base/entity/moreaction/MoreAction;

    if-eqz p1, :cond_3

    .line 196
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lekt;->a:Lekr;

    invoke-static {v0}, Lekr;->c(Lekr;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 197
    new-instance v0, Lcom/vccorp/base/entity/moreaction/InsertAction;

    invoke-direct {v0}, Lcom/vccorp/base/entity/moreaction/InsertAction;-><init>()V

    .line 198
    iget-object v1, p0, Lekt;->a:Lekr;

    iget-object v1, v1, Lekr;->g:Lcom/vccorp/base/entity/moreaction/MoreAction;

    invoke-virtual {v1}, Lcom/vccorp/base/entity/moreaction/MoreAction;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/vccorp/base/entity/moreaction/InsertAction;->actionID:I

    .line 199
    iget-object v1, p0, Lekt;->a:Lekr;

    iget-object v1, v1, Lekr;->g:Lcom/vccorp/base/entity/moreaction/MoreAction;

    invoke-virtual {v1}, Lcom/vccorp/base/entity/moreaction/MoreAction;->getCardGroup()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/vccorp/base/entity/moreaction/InsertAction;->cardGroupID:I

    .line 200
    iget-object v1, p0, Lekt;->a:Lekr;

    iget-object v1, v1, Lekr;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/vccorp/base/entity/moreaction/InsertAction;->postID:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 201
    iput-wide v1, v0, Lcom/vccorp/base/entity/moreaction/InsertAction;->timestamp:J

    .line 202
    iget-object v1, p0, Lekt;->a:Lekr;

    invoke-static {v1}, Lekr;->a(Lekr;)I

    move-result v1

    iget-object v2, p0, Lekt;->a:Lekr;

    invoke-static {v2}, Lekr;->b(Lekr;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_0

    .line 203
    iget-object v1, p0, Lekt;->a:Lekr;

    invoke-static {v1}, Lekr;->d(Lekr;)Lcsk;

    move-result-object v1

    iget-object v1, v1, Lcsk;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vccorp/base/entity/moreaction/InsertAction;->text:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 205
    iput-object v1, v0, Lcom/vccorp/base/entity/moreaction/InsertAction;->text:Ljava/lang/String;

    .line 207
    :goto_0
    iput-object p1, v0, Lcom/vccorp/base/entity/moreaction/InsertAction;->temporaryID:Ljava/lang/String;

    .line 208
    invoke-static {}, Lcec;->a()Lcec;

    move-result-object p1

    iget-object p1, p1, Lcec;->a:Lcom/vccorp/base/entity/user/User;

    iget-object p1, p1, Lcom/vccorp/base/entity/user/User;->id:Ljava/lang/String;

    iput-object p1, v0, Lcom/vccorp/base/entity/moreaction/InsertAction;->userID:Ljava/lang/String;

    .line 210
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "thaond"

    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "insertAction_userID:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/vccorp/base/entity/moreaction/InsertAction;->userID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "insertAction_postID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/vccorp/base/entity/moreaction/InsertAction;->postID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    iget-object v1, p0, Lekt;->a:Lekr;

    new-instance v2, Leml;

    iget-object v3, p0, Lekt;->a:Lekr;

    invoke-virtual {v3}, Lekr;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Leml;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lekr;->k:Leml;

    .line 214
    iget-object v1, p0, Lekt;->a:Lekr;

    iget-object v1, v1, Lekr;->k:Leml;

    invoke-virtual {v1}, Leml;->show()V

    .line 215
    iget-object v1, p0, Lekt;->a:Lekr;

    invoke-virtual {v1}, Lekr;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/vcc/poolextend/repository/Repository;->getInstance(Landroid/content/Context;)Lcom/vcc/poolextend/repository/Repository;

    move-result-object v1

    .line 216
    new-instance v2, Leku;

    invoke-direct {v2, p0, v0}, Leku;-><init>(Lekt;Lcom/vccorp/base/entity/moreaction/InsertAction;)V

    invoke-virtual {v1, v2, p1}, Lcom/vcc/poolextend/repository/Repository;->insertAction(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/util/List;)V

    .line 234
    iget-object p1, p0, Lekt;->a:Lekr;

    iget p1, p1, Lekr;->i:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 236
    iget-object p1, p0, Lekt;->a:Lekr;

    invoke-virtual {p1}, Lekr;->dismiss()V

    goto :goto_1

    .line 238
    :cond_1
    iget-object p1, p0, Lekt;->a:Lekr;

    invoke-static {p1}, Lekr;->d(Lekr;)Lcsk;

    move-result-object p1

    iget-object p1, p1, Lcsk;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 239
    iget-object p1, p0, Lekt;->a:Lekr;

    invoke-static {p1}, Lekr;->d(Lekr;)Lcsk;

    move-result-object p1

    iget-object p1, p1, Lcsk;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 240
    iget-object p1, p0, Lekt;->a:Lekr;

    invoke-static {p1}, Lekr;->d(Lekr;)Lcsk;

    move-result-object p1

    iget-object p1, p1, Lcsk;->r:Landroid/widget/TextView;

    iget-object v0, p0, Lekt;->a:Lekr;

    invoke-virtual {v0}, Lekr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120722

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    iget-object p1, p0, Lekt;->a:Lekr;

    invoke-static {p1}, Lekr;->d(Lekr;)Lcsk;

    move-result-object p1

    iget-object p1, p1, Lcsk;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lekt;->a:Lekr;

    iget-object v0, v0, Lekr;->g:Lcom/vccorp/base/entity/moreaction/MoreAction;

    invoke-virtual {v0}, Lcom/vccorp/base/entity/moreaction/MoreAction;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 248
    :cond_2
    iget-object p1, p0, Lekt;->a:Lekr;

    invoke-virtual {p1}, Lekr;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lekt;->a:Lekr;

    invoke-virtual {v0}, Lekr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12070a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ldfx;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
