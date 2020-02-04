.class Lfow;
.super Lfnb;
.source "SourceFile"


# instance fields
.field final synthetic a:Lfpa;

.field final synthetic c:Lfon$c;


# direct methods
.method varargs constructor <init>(Lfon$c;Ljava/lang/String;[Ljava/lang/Object;Lfpa;)V
    .locals 0

    .line 625
    iput-object p1, p0, Lfow;->c:Lfon$c;

    iput-object p4, p0, Lfow;->a:Lfpa;

    invoke-direct {p0, p2, p3}, Lfnb;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    .line 628
    :try_start_0
    iget-object v0, p0, Lfow;->c:Lfon$c;

    iget-object v0, v0, Lfon$c;->c:Lfon;

    iget-object v0, v0, Lfon;->c:Lfon$b;

    iget-object v1, p0, Lfow;->a:Lfpa;

    invoke-virtual {v0, v1}, Lfon$b;->a(Lfpa;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 630
    invoke-static {}, Lfpn;->b()Lfpn;

    move-result-object v1

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Http2Connection.Listener failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lfow;->c:Lfon$c;

    iget-object v4, v4, Lfon$c;->c:Lfon;

    iget-object v4, v4, Lfon;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lfpn;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 632
    :try_start_1
    iget-object v0, p0, Lfow;->a:Lfpa;

    sget-object v1, Lfoi;->PROTOCOL_ERROR:Lfoi;

    invoke-virtual {v0, v1}, Lfpa;->a(Lfoi;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method
