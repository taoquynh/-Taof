.class Lirj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liqg;


# direct methods
.method constructor <init>(Liqg;)V
    .locals 0

    .line 1354
    iput-object p1, p0, Lirj;->a:Liqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    .line 1357
    sput-boolean v0, Lftq;->f:Z

    .line 1358
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lftq;->g:J

    return-void
.end method
