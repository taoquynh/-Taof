.class public final Lfob;
.super Lfmu;
.source "SourceFile"


# instance fields
.field private final a:Lfmf;

.field private final b:Lfqh;


# direct methods
.method public constructor <init>(Lfmf;Lfqh;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lfmu;-><init>()V

    .line 28
    iput-object p1, p0, Lfob;->a:Lfmf;

    .line 29
    iput-object p2, p0, Lfob;->b:Lfqh;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 38
    iget-object v0, p0, Lfob;->a:Lfmf;

    invoke-static {v0}, Lfny;->a(Lfmf;)J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lfmi;
    .locals 2

    .line 33
    iget-object v0, p0, Lfob;->a:Lfmf;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lfmf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    invoke-static {v0}, Lfmi;->a(Ljava/lang/String;)Lfmi;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public source()Lfqh;
    .locals 1

    .line 42
    iget-object v0, p0, Lfob;->b:Lfqh;

    return-object v0
.end method
