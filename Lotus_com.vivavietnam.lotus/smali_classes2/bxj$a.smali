.class final Lbxj$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbxj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/vcc/playercores/Format;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbxk;)V
    .locals 0

    invoke-direct {p0}, Lbxj$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vcc/playercores/Format;Lcom/vcc/playercores/Format;)I
    .locals 0

    iget p2, p2, Lcom/vcc/playercores/Format;->c:I

    iget p1, p1, Lcom/vcc/playercores/Format;->c:I

    sub-int/2addr p2, p1

    return p2
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/vcc/playercores/Format;

    check-cast p2, Lcom/vcc/playercores/Format;

    invoke-virtual {p0, p1, p2}, Lbxj$a;->a(Lcom/vcc/playercores/Format;Lcom/vcc/playercores/Format;)I

    move-result p1

    return p1
.end method
