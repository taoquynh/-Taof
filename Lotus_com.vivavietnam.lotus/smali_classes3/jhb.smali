.class Ljhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljgz;


# direct methods
.method constructor <init>(Ljgz;)V
    .locals 0

    .line 337
    iput-object p1, p0, Ljhb;->a:Ljgz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 340
    iget-object v0, p0, Ljhb;->a:Ljgz;

    iget-object v0, v0, Ljgz;->b:Ljgw;

    invoke-static {v0}, Ljgw;->j(Ljgw;)Ljgw$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Ljhb;->a:Ljgz;

    iget-object v0, v0, Ljgz;->b:Ljgw;

    invoke-static {v0}, Ljgw;->j(Ljgw;)Ljgw$a;

    move-result-object v0

    iget-object v1, p0, Ljhb;->a:Ljgz;

    iget-object v1, v1, Ljgz;->b:Ljgw;

    invoke-static {v1}, Ljgw;->i(Ljgw;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljgw$a;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method
