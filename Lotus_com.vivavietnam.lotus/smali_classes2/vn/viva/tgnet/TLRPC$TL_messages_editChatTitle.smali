.class public Lvn/viva/tgnet/TLRPC$TL_messages_editChatTitle;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_messages_editChatTitle"
.end annotation


# static fields
.field public static constructor:I = -0x23bad7ab


# instance fields
.field public chat_id:I

.field public title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25166
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLObject;
    .locals 0

    .line 25173
    invoke-static {p1, p2, p3}, Lvn/viva/tgnet/TLRPC$Updates;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Updates;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 25177
    sget v0, Lvn/viva/tgnet/TLRPC$TL_messages_editChatTitle;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 25178
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_editChatTitle;->chat_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 25179
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_editChatTitle;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    return-void
.end method
