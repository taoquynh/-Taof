.class final Lsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 140
    invoke-static {}, Lsa;->f()Lss;

    move-result-object v0

    if-nez v0, :cond_0

    .line 141
    invoke-static {}, Lss;->a()Lss;

    move-result-object v0

    invoke-static {v0}, Lsa;->a(Lss;)Lss;

    :cond_0
    return-void
.end method
