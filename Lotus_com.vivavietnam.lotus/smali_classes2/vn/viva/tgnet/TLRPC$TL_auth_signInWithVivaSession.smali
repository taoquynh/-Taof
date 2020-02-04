.class public Lvn/viva/tgnet/TLRPC$TL_auth_signInWithVivaSession;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_auth_signInWithVivaSession"
.end annotation


# static fields
.field public static final constructor:I = -0x432ad97f


# instance fields
.field public auth_key_id:J

.field public session_id:Ljava/lang/String;

.field public user_id:I

.field public viva_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24121
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 2

    const v0, -0x432ad97f

    .line 24129
    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 24130
    iget-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_auth_signInWithVivaSession;->auth_key_id:J

    invoke-virtual {p1, v0, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 24131
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_auth_signInWithVivaSession;->viva_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 24132
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_auth_signInWithVivaSession;->session_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 24133
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_auth_signInWithVivaSession;->user_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
