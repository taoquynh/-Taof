.class Lfvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfvi;


# direct methods
.method constructor <init>(Lfvi;)V
    .locals 0

    .line 1013
    iput-object p1, p0, Lfvk;->a:Lfvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1016
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgkt;->c(Z)V

    return-void
.end method
