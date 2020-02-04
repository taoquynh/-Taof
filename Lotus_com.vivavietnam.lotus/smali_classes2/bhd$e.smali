.class Lbhd$e;
.super Lbhd$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbhd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic b:Lbhd;

.field private c:B

.field private d:S


# direct methods
.method public constructor <init>(Lbhd;IJ)V
    .locals 1

    .line 131
    iput-object p1, p0, Lbhd$e;->b:Lbhd;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbhd$a;-><init>(Lbhd;Lbhd$a;)V

    int-to-byte p1, p2

    .line 132
    iput-byte p1, p0, Lbhd$e;->c:B

    long-to-int p1, p3

    int-to-short p1, p1

    .line 133
    iput-short p1, p0, Lbhd$e;->d:S

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 137
    iget-byte v0, p0, Lbhd$e;->c:B

    return v0
.end method

.method public b()J
    .locals 2

    .line 141
    iget-short v0, p0, Lbhd$e;->d:S

    int-to-long v0, v0

    return-wide v0
.end method
