.class public Lvn/viva/tgnet/TLRPC$TL_messages_botCallbackAnswer;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_messages_botCallbackAnswer"
.end annotation


# static fields
.field public static constructor:I = 0x36585ea4


# instance fields
.field public alert:Z

.field public cache_time:I

.field public flags:I

.field public has_url:Z

.field public message:Ljava/lang/String;

.field public native_ui:Z

.field public url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1090
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$TL_messages_botCallbackAnswer;
    .locals 1

    .line 1102
    sget v0, Lvn/viva/tgnet/TLRPC$TL_messages_botCallbackAnswer;->constructor:I

    if-eq v0, p1, :cond_1

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1104
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in TL_messages_botCallbackAnswer"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1109
    :cond_1
    new-instance p1, Lvn/viva/tgnet/TLRPC$TL_messages_botCallbackAnswer;

    invoke-direct {p1}, Lvn/viva/tgnet/TLRPC$TL_messages_botCallbackAnswer;-><init>()V

    .line 1110
    invoke-virtual {p1, p0, p2}, Lvn/viva/tgnet/TLRPC$TL_messages_botCallbackAnswer;->readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V

    return-object p1
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 3

    .line 1115
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_botCallbackAnswer;->flags:I

    .line 1116
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_botCallbackAnswer;->flags:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_botCallbackAnswer;->alert:Z

    .line 1117
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_botCallbackAnswer;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_botCallbackAnswer;->has_url:Z

    .line 1118
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_botCallbackAnswer;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lvn/viva/tgnet/TLRPC$TL_messages_botCallbackAnswer;->native_ui:Z

    .line 1119
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_botCallbackAnswer;->flags:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    .line 1120
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_botCallbackAnswer;->message:Ljava/lang/String;

    .line 1122
    :cond_3
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_botCallbackAnswer;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 1123
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_botCallbackAnswer;->url:Ljava/lang/String;

    .line 1125
    :cond_4
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lvn/viva/tgnet/TLRPC$TL_messages_botCallbackAnswer;->cache_time:I

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 1129
    sget v0, Lvn/viva/tgnet/TLRPC$TL_messages_botCallbackAnswer;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 1130
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_botCallbackAnswer;->alert:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_botCallbackAnswer;->flags:I

    or-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_botCallbackAnswer;->flags:I

    and-int/lit8 v0, v0, -0x3

    :goto_0
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_botCallbackAnswer;->flags:I

    .line 1131
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_botCallbackAnswer;->has_url:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_botCallbackAnswer;->flags:I

    or-int/lit8 v0, v0, 0x8

    goto :goto_1

    :cond_1
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_botCallbackAnswer;->flags:I

    and-int/lit8 v0, v0, -0x9

    :goto_1
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_botCallbackAnswer;->flags:I

    .line 1132
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_botCallbackAnswer;->native_ui:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_botCallbackAnswer;->flags:I

    or-int/lit8 v0, v0, 0x10

    goto :goto_2

    :cond_2
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_botCallbackAnswer;->flags:I

    and-int/lit8 v0, v0, -0x11

    :goto_2
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_botCallbackAnswer;->flags:I

    .line 1133
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_botCallbackAnswer;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 1134
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_botCallbackAnswer;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 1135
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_botCallbackAnswer;->message:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 1137
    :cond_3
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_botCallbackAnswer;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 1138
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_botCallbackAnswer;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 1140
    :cond_4
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_botCallbackAnswer;->cache_time:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
