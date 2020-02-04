.class public Lvn/viva/messenger/MediaController$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/messenger/MediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:[B

.field public c:I

.field public d:I

.field public e:J

.field final synthetic f:Lvn/viva/messenger/MediaController;


# direct methods
.method public constructor <init>(Lvn/viva/messenger/MediaController;I)V
    .locals 0

    .line 120
    iput-object p1, p0, Lvn/viva/messenger/MediaController$b;->f:Lvn/viva/messenger/MediaController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/messenger/MediaController$b;->a:Ljava/nio/ByteBuffer;

    .line 122
    new-array p1, p2, [B

    iput-object p1, p0, Lvn/viva/messenger/MediaController$b;->b:[B

    return-void
.end method
