.class Lhta$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhta$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# static fields
.field static final a:Lhta$i;

.field static final b:Lhta$i;


# instance fields
.field final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1173
    new-instance v0, Lhta$i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhta$i;-><init>(Z)V

    sput-object v0, Lhta$i;->a:Lhta$i;

    .line 1174
    new-instance v0, Lhta$i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhta$i;-><init>(Z)V

    sput-object v0, Lhta$i;->b:Lhta$i;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 1183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1184
    iput-boolean p1, p0, Lhta$i;->c:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public a(Ljava/lang/StringBuffer;Ljava/util/Calendar;)V
    .locals 2

    const/16 v0, 0xf

    .line 1200
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    add-int/2addr v0, p2

    if-gez v0, :cond_0

    const/16 p2, 0x2d

    .line 1203
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    neg-int v0, v0

    goto :goto_0

    :cond_0
    const/16 p2, 0x2b

    .line 1206
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_0
    const p2, 0x36ee80

    .line 1209
    div-int p2, v0, p2

    .line 1210
    div-int/lit8 v1, p2, 0xa

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1211
    rem-int/lit8 v1, p2, 0xa

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1213
    iget-boolean v1, p0, Lhta$i;->c:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x3a

    .line 1214
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_1
    const v1, 0xea60

    .line 1217
    div-int/2addr v0, v1

    mul-int/lit8 p2, p2, 0x3c

    sub-int/2addr v0, p2

    .line 1218
    div-int/lit8 p2, v0, 0xa

    add-int/lit8 p2, p2, 0x30

    int-to-char p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1219
    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method
