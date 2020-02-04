.class public Lfhs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lfhv;

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Lfhv;->NONE:Lfhv;

    iput-object v0, p0, Lfhs;->a:Lfhv;

    const-wide/16 v0, -0x1

    .line 12
    iput-wide v0, p0, Lfhs;->b:J

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lfhs;->c:J

    return-void
.end method


# virtual methods
.method public a(J)Lfhs;
    .locals 0

    .line 22
    iput-wide p1, p0, Lfhs;->c:J

    return-object p0
.end method
