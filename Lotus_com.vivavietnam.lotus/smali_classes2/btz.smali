.class public abstract Lbtz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbtz$d;,
        Lbtz$c;,
        Lbtz$b;,
        Lbtz$a;,
        Lbtz$e;
    }
.end annotation


# instance fields
.field final a:Lbtw;

.field final b:J

.field final c:J


# direct methods
.method public constructor <init>(Lbtw;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtz;->a:Lbtw;

    iput-wide p2, p0, Lbtz;->b:J

    iput-wide p4, p0, Lbtz;->c:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 6

    iget-wide v0, p0, Lbtz;->c:J

    iget-wide v4, p0, Lbtz;->b:J

    const-wide/32 v2, 0xf4240

    invoke-static/range {v0 .. v5}, Lcbf;->d(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lbtx;)Lbtw;
    .locals 0

    iget-object p1, p0, Lbtz;->a:Lbtw;

    return-object p1
.end method
