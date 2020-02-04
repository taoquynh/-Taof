.class Ljbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/NumberPicker$Formatter;


# instance fields
.field final synthetic a:Ljbq;


# direct methods
.method constructor <init>(Ljbq;)V
    .locals 0

    .line 2913
    iput-object p1, p0, Ljbt;->a:Ljbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public format(I)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "ShortMessageLifetimeForever"

    .line 2917
    sget v0, Lchf$g;->ShortMessageLifetimeForever:I

    invoke-static {p1, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    const/16 v0, 0x15

    if-ge p1, v0, :cond_1

    .line 2919
    invoke-static {p1}, Lfyt;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 p1, p1, -0x10

    mul-int/lit8 p1, p1, 0x5

    .line 2921
    invoke-static {p1}, Lfyt;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
