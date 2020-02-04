.class final Lfmv;
.super Lfmu;
.source "SourceFile"


# instance fields
.field final synthetic a:Lfmi;

.field final synthetic b:J

.field final synthetic c:Lfqh;


# direct methods
.method constructor <init>(Lfmi;JLfqh;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lfmv;->a:Lfmi;

    iput-wide p2, p0, Lfmv;->b:J

    iput-object p4, p0, Lfmv;->c:Lfqh;

    invoke-direct {p0}, Lfmu;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 223
    iget-wide v0, p0, Lfmv;->b:J

    return-wide v0
.end method

.method public contentType()Lfmi;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 219
    iget-object v0, p0, Lfmv;->a:Lfmi;

    return-object v0
.end method

.method public source()Lfqh;
    .locals 1

    .line 227
    iget-object v0, p0, Lfmv;->c:Lfqh;

    return-object v0
.end method
