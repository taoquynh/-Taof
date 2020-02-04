.class public Lbmi$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lbmi$e;

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J


# direct methods
.method public constructor <init>(Lbmi$e;JJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmi$a;->a:Lbmi$e;

    iput-wide p2, p0, Lbmi$a;->b:J

    iput-wide p4, p0, Lbmi$a;->c:J

    iput-wide p6, p0, Lbmi$a;->d:J

    iput-wide p8, p0, Lbmi$a;->e:J

    iput-wide p10, p0, Lbmi$a;->f:J

    iput-wide p12, p0, Lbmi$a;->g:J

    return-void
.end method

.method static synthetic a(Lbmi$a;)J
    .locals 2

    iget-wide v0, p0, Lbmi$a;->c:J

    return-wide v0
.end method

.method static synthetic b(Lbmi$a;)J
    .locals 2

    iget-wide v0, p0, Lbmi$a;->d:J

    return-wide v0
.end method

.method static synthetic c(Lbmi$a;)J
    .locals 2

    iget-wide v0, p0, Lbmi$a;->e:J

    return-wide v0
.end method

.method static synthetic d(Lbmi$a;)J
    .locals 2

    iget-wide v0, p0, Lbmi$a;->f:J

    return-wide v0
.end method

.method static synthetic e(Lbmi$a;)J
    .locals 2

    iget-wide v0, p0, Lbmi$a;->g:J

    return-wide v0
.end method


# virtual methods
.method public a(J)Lbmw$a;
    .locals 13

    iget-object v0, p0, Lbmi$a;->a:Lbmi$e;

    invoke-interface {v0, p1, p2}, Lbmi$e;->a(J)J

    move-result-wide v1

    iget-wide v3, p0, Lbmi$a;->c:J

    iget-wide v5, p0, Lbmi$a;->d:J

    iget-wide v7, p0, Lbmi$a;->e:J

    iget-wide v9, p0, Lbmi$a;->f:J

    iget-wide v11, p0, Lbmi$a;->g:J

    invoke-static/range {v1 .. v12}, Lbmi$d;->a(JJJJJJ)J

    move-result-wide v0

    new-instance v2, Lbmw$a;

    new-instance v3, Lbmx;

    invoke-direct {v3, p1, p2, v0, v1}, Lbmx;-><init>(JJ)V

    invoke-direct {v2, v3}, Lbmw$a;-><init>(Lbmx;)V

    return-object v2
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lbmi$a;->b:J

    return-wide v0
.end method

.method public b(J)J
    .locals 1

    iget-object v0, p0, Lbmi$a;->a:Lbmi$e;

    invoke-interface {v0, p1, p2}, Lbmi$e;->a(J)J

    move-result-wide p1

    return-wide p1
.end method
