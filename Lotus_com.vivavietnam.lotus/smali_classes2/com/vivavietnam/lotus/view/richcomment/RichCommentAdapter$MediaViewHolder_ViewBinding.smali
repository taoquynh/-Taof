.class public Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$MediaViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$MediaViewHolder;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$MediaViewHolder;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$MediaViewHolder_ViewBinding;->b:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$MediaViewHolder;

    const-string v0, "field \'ivThumb\'"

    .line 22
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a02e3

    invoke-static {p2, v2, v0, v1}, Lav;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$MediaViewHolder;->ivThumb:Landroid/widget/ImageView;

    const-string v0, "field \'ivRemove\'"

    .line 23
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a02e6

    invoke-static {p2, v2, v0, v1}, Lav;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$MediaViewHolder;->ivRemove:Landroid/widget/ImageView;

    const-string v0, "field \'ivVideoPlay\'"

    .line 24
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a02e4

    invoke-static {p2, v2, v0, v1}, Lav;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$MediaViewHolder;->ivVideoPlay:Landroid/widget/ImageView;

    return-void
.end method
