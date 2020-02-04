.class final Lhcy$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhcy;
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

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput p1, p0, Lhcy$a;->a:I

    .line 164
    iput-wide p2, p0, Lhcy$a;->b:J

    return-void
.end method

.method public static a(Lgzo;Lhkj;)Lhcy$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 178
    iget-object v0, p1, Lhkj;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-interface {p0, v0, v1, v2}, Lgzo;->c([BII)V

    .line 179
    invoke-virtual {p1, v1}, Lhkj;->c(I)V

    .line 181
    invoke-virtual {p1}, Lhkj;->n()I

    move-result p0

    .line 182
    invoke-virtual {p1}, Lhkj;->m()J

    move-result-wide v0

    .line 184
    new-instance p1, Lhcy$a;

    invoke-direct {p1, p0, v0, v1}, Lhcy$a;-><init>(IJ)V

    return-object p1
.end method
