.class Lfvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfvw;


# direct methods
.method constructor <init>(Lfvw;)V
    .locals 0

    .line 394
    iput-object p1, p0, Lfvx;->a:Lfvw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 397
    iget-object v0, p0, Lfvx;->a:Lfvw;

    invoke-static {v0}, Lfvw;->a(Lfvw;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfvx;->a:Lfvw;

    invoke-static {v0}, Lfvw;->b(Lfvw;)I

    move-result v0

    iget-object v1, p0, Lfvx;->a:Lfvw;

    invoke-static {v1}, Lfvw;->a(Lfvw;)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 399
    :try_start_0
    iget-object v1, p0, Lfvx;->a:Lfvw;

    invoke-static {v1, v0}, Lfvw;->a(Lfvw;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 401
    :catch_0
    iget-object v1, p0, Lfvx;->a:Lfvw;

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lfvw;->a(Lfvw;ZI)V

    goto :goto_0

    .line 404
    :cond_0
    iget-object v0, p0, Lfvx;->a:Lfvw;

    invoke-static {v0}, Lfvw;->c(Lfvw;)V

    :goto_0
    return-void
.end method
