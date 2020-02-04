.class Lgvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgvu$a;


# instance fields
.field final a:J

.field final synthetic b:J

.field final synthetic c:Lgvu;


# direct methods
.method constructor <init>(Lgvu;J)V
    .locals 2

    .line 65
    iput-object p1, p0, Lgvv;->c:Lgvu;

    iput-wide p2, p0, Lgvv;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iget-wide p1, p0, Lgvv;->b:J

    const-wide/16 v0, 0x80

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lgvv;->a:J

    return-void
.end method


# virtual methods
.method public a(Lgvw;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    invoke-virtual {p1}, Lgvw;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lgvv;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {p1}, Lgvk;->a(Ljava/io/InputStream;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
