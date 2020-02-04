.class public Ledi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/newPosts/InputPhotoStoryActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/newPosts/InputPhotoStoryActivity;)V
    .locals 0

    .line 99
    iput-object p1, p0, Ledi;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/InputPhotoStoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 107
    iget-object p2, p0, Ledi;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/InputPhotoStoryActivity;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p2, Lcom/vivavietnam/lotus/view/activity/newPosts/InputPhotoStoryActivity;->b:Z

    .line 108
    iget-object p1, p0, Ledi;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/InputPhotoStoryActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/InputPhotoStoryActivity;->b(Lcom/vivavietnam/lotus/view/activity/newPosts/InputPhotoStoryActivity;)V

    return-void
.end method
