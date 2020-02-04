.class Lhnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhnb;


# direct methods
.method constructor <init>(Lhnb;)V
    .locals 0

    .line 408
    iput-object p1, p0, Lhnc;->a:Lhnb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 411
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    sput v0, Lguy;->u:I

    const/4 v0, 0x0

    .line 412
    invoke-static {v0}, Lguy;->a(Z)V

    return-void
.end method
