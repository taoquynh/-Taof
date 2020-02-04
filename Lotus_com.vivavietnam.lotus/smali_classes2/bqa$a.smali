.class final Lbqa$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbqa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbqa$a;->a:I

    iput-wide p2, p0, Lbqa$a;->b:J

    return-void
.end method

.method public static a(Lbmp;Lcar;)Lbqa$a;
    .locals 3

    iget-object v0, p1, Lcar;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-interface {p0, v0, v1, v2}, Lbmp;->c([BII)V

    invoke-virtual {p1, v1}, Lcar;->c(I)V

    invoke-virtual {p1}, Lcar;->p()I

    move-result p0

    invoke-virtual {p1}, Lcar;->o()J

    move-result-wide v0

    new-instance p1, Lbqa$a;

    invoke-direct {p1, p0, v0, v1}, Lbqa$a;-><init>(IJ)V

    return-object p1
.end method
