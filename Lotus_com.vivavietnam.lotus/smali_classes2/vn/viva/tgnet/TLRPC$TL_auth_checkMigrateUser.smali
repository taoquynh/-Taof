.class public Lvn/viva/tgnet/TLRPC$TL_auth_checkMigrateUser;
.super Lvn/viva/tgnet/TLRPC$Bool;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_auth_checkMigrateUser"
.end annotation


# static fields
.field static final constructor:I = 0x5717da43


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31485
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$Bool;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    const v0, 0x5717da43

    .line 31490
    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
