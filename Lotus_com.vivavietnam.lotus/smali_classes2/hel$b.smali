.class final Lhel$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:[Lgzn;

.field private final b:Lgzp;

.field private c:Lgzn;


# direct methods
.method public constructor <init>([Lgzn;Lgzp;)V
    .locals 0

    .line 739
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 740
    iput-object p1, p0, Lhel$b;->a:[Lgzn;

    .line 741
    iput-object p2, p0, Lhel$b;->b:Lgzp;

    return-void
.end method


# virtual methods
.method public a(Lgzo;Landroid/net/Uri;)Lgzn;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 757
    iget-object v0, p0, Lhel$b;->c:Lgzn;

    if-eqz v0, :cond_0

    .line 758
    iget-object p1, p0, Lhel$b;->c:Lgzn;

    return-object p1

    .line 760
    :cond_0
    iget-object v0, p0, Lhel$b;->a:[Lgzn;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 762
    :try_start_0
    invoke-interface {v3, p1}, Lgzn;->a(Lgzo;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 763
    iput-object v3, p0, Lhel$b;->c:Lgzn;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 769
    invoke-interface {p1}, Lgzo;->a()V

    goto :goto_1

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lgzo;->a()V

    throw p2

    :catch_0
    :cond_1
    invoke-interface {p1}, Lgzo;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 772
    :cond_2
    :goto_1
    iget-object p1, p0, Lhel$b;->c:Lgzn;

    if-eqz p1, :cond_3

    .line 776
    iget-object p1, p0, Lhel$b;->c:Lgzn;

    iget-object p2, p0, Lhel$b;->b:Lgzp;

    invoke-interface {p1, p2}, Lgzn;->a(Lgzp;)V

    .line 777
    iget-object p1, p0, Lhel$b;->c:Lgzn;

    return-object p1

    .line 773
    :cond_3
    new-instance p1, Lvn/viva/messenger/exoplayer2/source/UnrecognizedInputFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "None of the available extractors ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhel$b;->a:[Lgzn;

    .line 774
    invoke-static {v1}, Lhku;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") could read the stream."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lvn/viva/messenger/exoplayer2/source/UnrecognizedInputFormatException;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw p1
.end method

.method public a()V
    .locals 1

    .line 781
    iget-object v0, p0, Lhel$b;->c:Lgzn;

    if-eqz v0, :cond_0

    .line 782
    iget-object v0, p0, Lhel$b;->c:Lgzn;

    invoke-interface {v0}, Lgzn;->c()V

    const/4 v0, 0x0

    .line 783
    iput-object v0, p0, Lhel$b;->c:Lgzn;

    :cond_0
    return-void
.end method
