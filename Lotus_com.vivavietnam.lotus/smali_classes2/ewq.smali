.class Lewq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vccorp/base/entity/post/Preview;

.field final synthetic b:Lewp;


# direct methods
.method constructor <init>(Lewp;Lcom/vccorp/base/entity/post/Preview;)V
    .locals 0

    .line 1116
    iput-object p1, p0, Lewq;->b:Lewp;

    iput-object p2, p0, Lewq;->a:Lcom/vccorp/base/entity/post/Preview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1119
    iget-object v0, p0, Lewq;->b:Lewp;

    iget-object v0, v0, Lewp;->a:Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;

    iget-object v1, p0, Lewq;->a:Lcom/vccorp/base/entity/post/Preview;

    invoke-static {v0, v1}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->a(Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;Lcom/vccorp/base/entity/post/Preview;)V

    return-void
.end method
