.class Lfvz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lfvw;


# direct methods
.method constructor <init>(Lfvw;Z)V
    .locals 0

    .line 512
    iput-object p1, p0, Lfvz;->b:Lfvw;

    iput-boolean p2, p0, Lfvz;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 516
    :try_start_0
    iget-object v0, p0, Lfvz;->b:Lfvw;

    iget-boolean v1, p0, Lfvz;->a:Z

    invoke-static {v0, v1}, Lfvw;->a(Lfvw;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 518
    :catch_0
    iget-object v0, p0, Lfvz;->b:Lfvw;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lfvw;->a(Lfvw;ZI)V

    :goto_0
    return-void
.end method
