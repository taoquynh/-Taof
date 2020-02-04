.class public Lvn/viva/tgnet/TLRPC$TL_wallPaperSolid;
.super Lvn/viva/tgnet/TLRPC$WallPaper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_wallPaperSolid"
.end annotation


# static fields
.field public static constructor:I = 0x63117f24


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22688
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$WallPaper;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 22693
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_wallPaperSolid;->id:I

    .line 22694
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_wallPaperSolid;->title:Ljava/lang/String;

    .line 22695
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_wallPaperSolid;->bg_color:I

    .line 22696
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lvn/viva/tgnet/TLRPC$TL_wallPaperSolid;->color:I

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 22700
    sget v0, Lvn/viva/tgnet/TLRPC$TL_wallPaperSolid;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 22701
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_wallPaperSolid;->id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 22702
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_wallPaperSolid;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 22703
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_wallPaperSolid;->bg_color:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 22704
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_wallPaperSolid;->color:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
