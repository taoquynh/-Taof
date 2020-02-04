.class Lbhd$n;
.super Lbhd$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbhd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "n"
.end annotation


# instance fields
.field final synthetic b:Lbhd;

.field private c:S

.field private d:S


# direct methods
.method public constructor <init>(Lbhd;IJ)V
    .locals 1

    .line 203
    iput-object p1, p0, Lbhd$n;->b:Lbhd;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbhd$a;-><init>(Lbhd;Lbhd$a;)V

    int-to-short p1, p2

    .line 204
    iput-short p1, p0, Lbhd$n;->c:S

    long-to-int p1, p3

    int-to-short p1, p1

    .line 205
    iput-short p1, p0, Lbhd$n;->d:S

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 209
    iget-short v0, p0, Lbhd$n;->c:S

    return v0
.end method

.method public b()J
    .locals 2

    .line 213
    iget-short v0, p0, Lbhd$n;->d:S

    int-to-long v0, v0

    return-wide v0
.end method
