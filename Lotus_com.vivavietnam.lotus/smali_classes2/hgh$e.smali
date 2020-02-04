.class public Lhgh$e;
.super Lhgh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhgh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field final d:J

.field final e:J


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    .line 88
    invoke-direct/range {v0 .. v9}, Lhgh$e;-><init>(Lhgd;JJJJ)V

    return-void
.end method

.method public constructor <init>(Lhgd;JJJJ)V
    .locals 0

    .line 82
    invoke-direct/range {p0 .. p5}, Lhgh;-><init>(Lhgd;JJ)V

    .line 83
    iput-wide p6, p0, Lhgh$e;->d:J

    .line 84
    iput-wide p8, p0, Lhgh$e;->e:J

    return-void
.end method


# virtual methods
.method public b()Lhgd;
    .locals 7

    .line 92
    iget-wide v0, p0, Lhgh$e;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lhgd;

    const/4 v2, 0x0

    iget-wide v3, p0, Lhgh$e;->d:J

    iget-wide v5, p0, Lhgh$e;->e:J

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lhgd;-><init>(Ljava/lang/String;JJ)V

    :goto_0
    return-object v0
.end method
