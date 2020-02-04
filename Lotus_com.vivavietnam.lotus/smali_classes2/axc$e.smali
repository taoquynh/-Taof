.class final Laxc$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/CodedOutputStream;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1123
    new-array p1, p1, [B

    iput-object p1, p0, Laxc$e;->b:[B

    .line 1124
    iget-object p1, p0, Laxc$e;->b:[B

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->a([B)Lcom/google/protobuf/CodedOutputStream;

    move-result-object p1

    iput-object p1, p0, Laxc$e;->a:Lcom/google/protobuf/CodedOutputStream;

    return-void
.end method

.method synthetic constructor <init>(ILaxd;)V
    .locals 0

    .line 1118
    invoke-direct {p0, p1}, Laxc$e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Laxc;
    .locals 2

    .line 1128
    iget-object v0, p0, Laxc$e;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedOutputStream;->b()V

    .line 1133
    new-instance v0, Laxc$g;

    iget-object v1, p0, Laxc$e;->b:[B

    invoke-direct {v0, v1}, Laxc$g;-><init>([B)V

    return-object v0
.end method

.method public b()Lcom/google/protobuf/CodedOutputStream;
    .locals 1

    .line 1137
    iget-object v0, p0, Laxc$e;->a:Lcom/google/protobuf/CodedOutputStream;

    return-object v0
.end method
