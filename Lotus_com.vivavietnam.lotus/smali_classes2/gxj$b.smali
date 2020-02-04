.class public final Lgxj$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgxj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lhet$b;

.field public final b:J

.field public final c:J

.field public volatile d:J

.field public volatile e:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 1

    .line 63
    new-instance v0, Lhet$b;

    invoke-direct {v0, p1}, Lhet$b;-><init>(I)V

    invoke-direct {p0, v0, p2, p3}, Lgxj$b;-><init>(Lhet$b;J)V

    return-void
.end method

.method public constructor <init>(Lhet$b;J)V
    .locals 6

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 67
    invoke-direct/range {v0 .. v5}, Lgxj$b;-><init>(Lhet$b;JJ)V

    return-void
.end method

.method public constructor <init>(Lhet$b;JJ)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lgxj$b;->a:Lhet$b;

    .line 72
    iput-wide p2, p0, Lgxj$b;->b:J

    .line 73
    iput-wide p4, p0, Lgxj$b;->c:J

    .line 74
    iput-wide p2, p0, Lgxj$b;->d:J

    .line 75
    iput-wide p2, p0, Lgxj$b;->e:J

    return-void
.end method


# virtual methods
.method public a(I)Lgxj$b;
    .locals 7

    .line 79
    new-instance v6, Lgxj$b;

    iget-object v0, p0, Lgxj$b;->a:Lhet$b;

    invoke-virtual {v0, p1}, Lhet$b;->a(I)Lhet$b;

    move-result-object v1

    iget-wide v2, p0, Lgxj$b;->b:J

    iget-wide v4, p0, Lgxj$b;->c:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lgxj$b;-><init>(Lhet$b;JJ)V

    .line 81
    iget-wide v0, p0, Lgxj$b;->d:J

    iput-wide v0, v6, Lgxj$b;->d:J

    .line 82
    iget-wide v0, p0, Lgxj$b;->e:J

    iput-wide v0, v6, Lgxj$b;->e:J

    return-object v6
.end method
