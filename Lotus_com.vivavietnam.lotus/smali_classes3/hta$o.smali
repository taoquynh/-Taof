.class Lhta$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhta$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "o"
.end annotation


# static fields
.field static final a:Lhta$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 774
    new-instance v0, Lhta$o;

    invoke-direct {v0}, Lhta$o;-><init>()V

    sput-object v0, Lhta$o;->a:Lhta$o;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 780
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final a(Ljava/lang/StringBuffer;I)V
    .locals 2

    const/16 v0, 0xa

    if-ge p2, v0, :cond_0

    add-int/lit8 p2, p2, 0x30

    int-to-char p2, p2

    .line 805
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 807
    :cond_0
    div-int/lit8 v1, p2, 0xa

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 808
    rem-int/2addr p2, v0

    add-int/lit8 p2, p2, 0x30

    int-to-char p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/StringBuffer;Ljava/util/Calendar;)V
    .locals 1

    const/4 v0, 0x2

    .line 796
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p1, p2}, Lhta$o;->a(Ljava/lang/StringBuffer;I)V

    return-void
.end method
