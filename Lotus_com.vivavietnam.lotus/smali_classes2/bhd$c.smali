.class Lbhd$c;
.super Lbhd$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbhd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lbhd;

.field private c:B

.field private d:I


# direct methods
.method public constructor <init>(Lbhd;IJ)V
    .locals 1

    .line 149
    iput-object p1, p0, Lbhd$c;->b:Lbhd;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbhd$a;-><init>(Lbhd;Lbhd$a;)V

    int-to-byte p1, p2

    .line 150
    iput-byte p1, p0, Lbhd$c;->c:B

    long-to-int p1, p3

    .line 151
    iput p1, p0, Lbhd$c;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 155
    iget-byte v0, p0, Lbhd$c;->c:B

    return v0
.end method

.method public b()J
    .locals 2

    .line 159
    iget v0, p0, Lbhd$c;->d:I

    int-to-long v0, v0

    return-wide v0
.end method
