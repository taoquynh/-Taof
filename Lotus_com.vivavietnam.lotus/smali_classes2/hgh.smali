.class public abstract Lhgh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhgh$d;,
        Lhgh$c;,
        Lhgh$b;,
        Lhgh$a;,
        Lhgh$e;
    }
.end annotation


# instance fields
.field final a:Lhgd;

.field final b:J

.field final c:J


# direct methods
.method public constructor <init>(Lhgd;JJ)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lhgh;->a:Lhgd;

    .line 41
    iput-wide p2, p0, Lhgh;->b:J

    .line 42
    iput-wide p4, p0, Lhgh;->c:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 6

    .line 60
    iget-wide v0, p0, Lhgh;->c:J

    iget-wide v4, p0, Lhgh;->b:J

    const-wide/32 v2, 0xf4240

    invoke-static/range {v0 .. v5}, Lhku;->b(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lhge;)Lhgd;
    .locals 0

    .line 53
    iget-object p1, p0, Lhgh;->a:Lhgd;

    return-object p1
.end method
