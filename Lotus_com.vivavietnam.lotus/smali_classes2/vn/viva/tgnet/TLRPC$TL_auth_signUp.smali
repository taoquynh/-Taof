.class public Lvn/viva/tgnet/TLRPC$TL_auth_signUp;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_auth_signUp"
.end annotation


# static fields
.field public static constructor:I = 0x1b067634


# instance fields
.field public first_name:Ljava/lang/String;

.field public last_name:Ljava/lang/String;

.field public phone_code:Ljava/lang/String;

.field public phone_code_hash:Ljava/lang/String;

.field public phone_number:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24080
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLObject;
    .locals 0

    .line 24090
    invoke-static {p1, p2, p3}, Lvn/viva/tgnet/TLRPC$TL_auth_authorization;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$TL_auth_authorization;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 24094
    sget v0, Lvn/viva/tgnet/TLRPC$TL_auth_signUp;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 24095
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_auth_signUp;->phone_number:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 24096
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_auth_signUp;->phone_code_hash:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 24097
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_auth_signUp;->phone_code:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 24098
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_auth_signUp;->first_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 24099
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_auth_signUp;->last_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    return-void
.end method
