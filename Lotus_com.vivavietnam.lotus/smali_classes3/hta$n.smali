.class Lhta$n;
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
    name = "n"
.end annotation


# static fields
.field static final a:Lhta$n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 926
    new-instance v0, Lhta$n;

    invoke-direct {v0}, Lhta$n;-><init>()V

    sput-object v0, Lhta$n;->a:Lhta$n;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 932
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
    .locals 1

    .line 956
    div-int/lit8 v0, p2, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 957
    rem-int/lit8 p2, p2, 0xa

    add-int/lit8 p2, p2, 0x30

    int-to-char p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method

.method public a(Ljava/lang/StringBuffer;Ljava/util/Calendar;)V
    .locals 1

    const/4 v0, 0x1

    .line 948
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    rem-int/lit8 p2, p2, 0x64

    invoke-virtual {p0, p1, p2}, Lhta$n;->a(Ljava/lang/StringBuffer;I)V

    return-void
.end method
