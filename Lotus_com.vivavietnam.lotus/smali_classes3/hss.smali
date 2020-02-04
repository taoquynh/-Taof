.class public Lhss;
.super Ljava/text/DateFormatSymbols;
.source "SourceFile"


# instance fields
.field final a:[Ljava/lang/String;

.field final b:[Ljava/lang/String;

.field final c:[Ljava/lang/String;

.field final d:[Ljava/lang/String;

.field final e:[Ljava/lang/String;

.field final f:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 64
    invoke-direct {p0}, Ljava/text/DateFormatSymbols;-><init>()V

    const-string v0, "Th\u00e1ng 1"

    const-string v1, "Th\u00e1ng 2"

    const-string v2, "Th\u00e1ng 3"

    const-string v3, "Th\u00e1ng 4"

    const-string v4, "Th\u00e1ng 5"

    const-string v5, "Th\u00e1ng 6"

    const-string v6, "Th\u00e1ng 7"

    const-string v7, "Th\u00e1ng 8"

    const-string v8, "Th\u00e1ng 9"

    const-string v9, "Th\u00e1ng 10"

    const-string v10, "Th\u00e1ng 11"

    const-string v11, "Th\u00e1ng 12"

    .line 6
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhss;->a:[Ljava/lang/String;

    const-string v1, "TH 1"

    const-string v2, "TH 2"

    const-string v3, "TH 3"

    const-string v4, "TH 4"

    const-string v5, "TH 5"

    const-string v6, "TH 6"

    const-string v7, "Th 7"

    const-string v8, "Th 8"

    const-string v9, "TH 9"

    const-string v10, "TH 10"

    const-string v11, "TH 11"

    const-string v12, "TH 12"

    .line 20
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhss;->b:[Ljava/lang/String;

    const-string v1, ""

    const-string v2, "Ch\u1ee7 nh\u1eadt"

    const-string v3, "Th\u1ee9 hai"

    const-string v4, "Th\u1ee9 ba"

    const-string v5, "Th\u1ee9 t\u01b0"

    const-string v6, "Th\u1ee9 n\u0103m"

    const-string v7, "Th\u1ee9 s\u00e1u"

    const-string v8, "Th\u1ee9 b\u1ea3y"

    .line 35
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhss;->c:[Ljava/lang/String;

    const-string v1, ""

    const-string v2, "CN"

    const-string v3, "Th\u1ee9 2"

    const-string v4, "Th\u1ee9 3"

    const-string v5, "Th\u1ee9 4"

    const-string v6, "Th\u1ee9 5"

    const-string v7, "Th\u1ee9 6"

    const-string v8, "Th\u1ee9 7"

    .line 45
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhss;->d:[Ljava/lang/String;

    const-string v0, "tr. CN"

    const-string v1, "sau CN"

    .line 55
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhss;->e:[Ljava/lang/String;

    const-string v0, "SA"

    const-string v1, "CH"

    .line 59
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhss;->f:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAmPmStrings()[Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lhss;->f:[Ljava/lang/String;

    return-object v0
.end method

.method public getEras()[Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lhss;->e:[Ljava/lang/String;

    return-object v0
.end method

.method public getMonths()[Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lhss;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public getShortMonths()[Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lhss;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public getShortWeekdays()[Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lhss;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public getWeekdays()[Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lhss;->c:[Ljava/lang/String;

    return-object v0
.end method
