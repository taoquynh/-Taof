.class public Lvn/viva/tgnet/TLRPC$TL_account_sendChangePhoneCode;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_account_sendChangePhoneCode"
.end annotation


# static fields
.field public static constructor:I = 0x8e57deb


# instance fields
.field public allow_flashcall:Z

.field public current_number:Z

.field public flags:I

.field public phone_number:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26130
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLObject;
    .locals 0

    .line 26139
    invoke-static {p1, p2, p3}, Lvn/viva/tgnet/TLRPC$TL_auth_sentCode;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$TL_auth_sentCode;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 26143
    sget v0, Lvn/viva/tgnet/TLRPC$TL_account_sendChangePhoneCode;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 26144
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_account_sendChangePhoneCode;->allow_flashcall:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_account_sendChangePhoneCode;->flags:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_account_sendChangePhoneCode;->flags:I

    and-int/lit8 v0, v0, -0x2

    :goto_0
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_account_sendChangePhoneCode;->flags:I

    .line 26145
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_account_sendChangePhoneCode;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 26146
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_account_sendChangePhoneCode;->phone_number:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 26147
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_account_sendChangePhoneCode;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 26148
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_account_sendChangePhoneCode;->current_number:Z

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeBool(Z)V

    :cond_1
    return-void
.end method
