.class final Lbsb$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbsb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final a:[Lbmo;

.field private b:Lbmo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lbmo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsb$c;->a:[Lbmo;

    return-void
.end method


# virtual methods
.method public a(Lbmp;Lbmq;Landroid/net/Uri;)Lbmo;
    .locals 5

    iget-object v0, p0, Lbsb$c;->b:Lbmo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lbsb$c;->a:[Lbmo;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    :try_start_0
    invoke-interface {v3, p1}, Lbmo;->a(Lbmp;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput-object v3, p0, Lbsb$c;->b:Lbmo;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lbmp;->a()V

    goto :goto_1

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lbmp;->a()V

    throw p2

    :catch_0
    :cond_1
    invoke-interface {p1}, Lbmp;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Lbsb$c;->b:Lbmo;

    if-eqz p1, :cond_3

    invoke-interface {p1, p2}, Lbmo;->a(Lbmq;)V

    iget-object p1, p0, Lbsb$c;->b:Lbmo;

    return-object p1

    :cond_3
    new-instance p1, Lcom/vcc/playercores/source/UnrecognizedInputFormatException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "None of the available extractors ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbsb$c;->a:[Lbmo;

    invoke-static {v0}, Lcbf;->b([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") could read the stream."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lcom/vcc/playercores/source/UnrecognizedInputFormatException;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lbsb$c;->b:Lbmo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbmo;->f_()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbsb$c;->b:Lbmo;

    :cond_0
    return-void
.end method
