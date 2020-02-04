.class public final Lanh;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/nio/ByteBuffer;


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanh;->a:Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lanh;->a:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private constructor <init>([BII)V
    .locals 0

    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lanh;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static a([B)Lanh;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lanh;->a([BII)Lanh;

    move-result-object p0

    return-object p0
.end method

.method public static a([BII)Lanh;
    .locals 1

    new-instance p1, Lanh;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p2}, Lanh;-><init>([BII)V

    return-object p1
.end method
