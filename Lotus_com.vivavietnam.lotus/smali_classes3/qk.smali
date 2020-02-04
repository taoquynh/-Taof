.class final Lqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 77
    invoke-static {}, Lqi;->c()Lqh;

    move-result-object v0

    invoke-static {v0}, Lqp;->a(Lqh;)V

    .line 78
    new-instance v0, Lqh;

    invoke-direct {v0}, Lqh;-><init>()V

    invoke-static {v0}, Lqi;->a(Lqh;)Lqh;

    return-void
.end method
