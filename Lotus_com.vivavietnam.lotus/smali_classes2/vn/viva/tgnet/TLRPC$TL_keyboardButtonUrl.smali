.class public Lvn/viva/tgnet/TLRPC$TL_keyboardButtonUrl;
.super Lvn/viva/tgnet/TLRPC$KeyboardButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_keyboardButtonUrl"
.end annotation


# static fields
.field public static constructor:I = 0x258aff05


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7142
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$KeyboardButton;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 7147
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_keyboardButtonUrl;->text:Ljava/lang/String;

    .line 7148
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_keyboardButtonUrl;->url:Ljava/lang/String;

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 7152
    sget v0, Lvn/viva/tgnet/TLRPC$TL_keyboardButtonUrl;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 7153
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_keyboardButtonUrl;->text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 7154
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_keyboardButtonUrl;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    return-void
.end method
