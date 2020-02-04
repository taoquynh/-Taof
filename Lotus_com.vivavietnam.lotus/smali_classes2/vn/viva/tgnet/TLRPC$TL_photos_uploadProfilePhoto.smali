.class public Lvn/viva/tgnet/TLRPC$TL_photos_uploadProfilePhoto;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_photos_uploadProfilePhoto"
.end annotation


# static fields
.field public static constructor:I = 0x4f32c098


# instance fields
.field public file:Lvn/viva/tgnet/TLRPC$InputFile;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25336
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLObject;
    .locals 0

    .line 25342
    invoke-static {p1, p2, p3}, Lvn/viva/tgnet/TLRPC$TL_photos_photo;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$TL_photos_photo;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 25346
    sget v0, Lvn/viva/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 25347
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->file:Lvn/viva/tgnet/TLRPC$InputFile;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$InputFile;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    return-void
.end method
