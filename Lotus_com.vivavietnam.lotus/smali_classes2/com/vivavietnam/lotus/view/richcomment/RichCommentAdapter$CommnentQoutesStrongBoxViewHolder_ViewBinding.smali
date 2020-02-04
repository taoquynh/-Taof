.class public Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$CommnentQoutesStrongBoxViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$CommnentQoutesStrongBoxViewHolder;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$CommnentQoutesStrongBoxViewHolder;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$CommnentQoutesStrongBoxViewHolder_ViewBinding;->b:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$CommnentQoutesStrongBoxViewHolder;

    const-string v0, "field \'userName\'"

    .line 23
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a057c

    invoke-static {p2, v2, v0, v1}, Lav;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$CommnentQoutesStrongBoxViewHolder;->userName:Landroid/widget/TextView;

    const-string v0, "field \'tvTime\'"

    .line 24
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a05ae

    invoke-static {p2, v2, v0, v1}, Lav;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$CommnentQoutesStrongBoxViewHolder;->tvTime:Landroid/widget/TextView;

    const-string v0, "field \'tvTagrepply\'"

    .line 25
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a05ac

    invoke-static {p2, v2, v0, v1}, Lav;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$CommnentQoutesStrongBoxViewHolder;->tvTagrepply:Landroid/widget/TextView;

    const-string v0, "field \'ivView\'"

    .line 26
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a02cc

    invoke-static {p2, v2, v0, v1}, Lav;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$CommnentQoutesStrongBoxViewHolder;->ivView:Landroid/widget/ImageView;

    const-string v0, "field \'tvContent\'"

    .line 27
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0540

    invoke-static {p2, v2, v0, v1}, Lav;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$CommnentQoutesStrongBoxViewHolder;->tvContent:Landroid/widget/TextView;

    return-void
.end method
