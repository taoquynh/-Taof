.class public Lvn/viva/tgnet/TLRPC$TL_langPackLanguage;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_langPackLanguage"
.end annotation


# static fields
.field public static constructor:I = 0x117698f1


# instance fields
.field public lang_code:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public native_name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2972
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$TL_langPackLanguage;
    .locals 1

    .line 2980
    sget v0, Lvn/viva/tgnet/TLRPC$TL_langPackLanguage;->constructor:I

    if-eq v0, p1, :cond_1

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2982
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in TL_langPackLanguage"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2987
    :cond_1
    new-instance p1, Lvn/viva/tgnet/TLRPC$TL_langPackLanguage;

    invoke-direct {p1}, Lvn/viva/tgnet/TLRPC$TL_langPackLanguage;-><init>()V

    .line 2988
    invoke-virtual {p1, p0, p2}, Lvn/viva/tgnet/TLRPC$TL_langPackLanguage;->readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V

    return-object p1
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 2993
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_langPackLanguage;->name:Ljava/lang/String;

    .line 2994
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_langPackLanguage;->native_name:Ljava/lang/String;

    .line 2995
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_langPackLanguage;->lang_code:Ljava/lang/String;

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 2999
    sget v0, Lvn/viva/tgnet/TLRPC$TL_langPackLanguage;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 3000
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_langPackLanguage;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 3001
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_langPackLanguage;->native_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 3002
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_langPackLanguage;->lang_code:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    return-void
.end method
