.class public Lvn/viva/tgnet/TLRPC$TL_keyboardButtonSwitchInline;
.super Lvn/viva/tgnet/TLRPC$KeyboardButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_keyboardButtonSwitchInline"
.end annotation


# static fields
.field public static constructor:I = 0x568a748


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7158
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$KeyboardButton;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 2

    .line 7163
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_keyboardButtonSwitchInline;->flags:I

    .line 7164
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_keyboardButtonSwitchInline;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lvn/viva/tgnet/TLRPC$TL_keyboardButtonSwitchInline;->same_peer:Z

    .line 7165
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_keyboardButtonSwitchInline;->text:Ljava/lang/String;

    .line 7166
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_keyboardButtonSwitchInline;->query:Ljava/lang/String;

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 7170
    sget v0, Lvn/viva/tgnet/TLRPC$TL_keyboardButtonSwitchInline;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 7171
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_keyboardButtonSwitchInline;->same_peer:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_keyboardButtonSwitchInline;->flags:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_keyboardButtonSwitchInline;->flags:I

    and-int/lit8 v0, v0, -0x2

    :goto_0
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_keyboardButtonSwitchInline;->flags:I

    .line 7172
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_keyboardButtonSwitchInline;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 7173
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_keyboardButtonSwitchInline;->text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 7174
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_keyboardButtonSwitchInline;->query:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    return-void
.end method
