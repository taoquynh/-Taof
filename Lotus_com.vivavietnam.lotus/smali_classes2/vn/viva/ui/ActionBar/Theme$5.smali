.class final Lvn/viva/ui/ActionBar/Theme$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lvn/viva/ui/ActionBar/Theme$ThemeInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1829
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1829
    check-cast p1, Lvn/viva/ui/ActionBar/Theme$ThemeInfo;

    check-cast p2, Lvn/viva/ui/ActionBar/Theme$ThemeInfo;

    invoke-virtual {p0, p1, p2}, Lvn/viva/ui/ActionBar/Theme$5;->compare(Lvn/viva/ui/ActionBar/Theme$ThemeInfo;Lvn/viva/ui/ActionBar/Theme$ThemeInfo;)I

    move-result p1

    return p1
.end method

.method public compare(Lvn/viva/ui/ActionBar/Theme$ThemeInfo;Lvn/viva/ui/ActionBar/Theme$ThemeInfo;)I
    .locals 1

    .line 1832
    iget-object v0, p1, Lvn/viva/ui/ActionBar/Theme$ThemeInfo;->pathToFile:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p1, Lvn/viva/ui/ActionBar/Theme$ThemeInfo;->assetName:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 1834
    :cond_0
    iget-object v0, p2, Lvn/viva/ui/ActionBar/Theme$ThemeInfo;->pathToFile:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p2, Lvn/viva/ui/ActionBar/Theme$ThemeInfo;->assetName:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 1837
    :cond_1
    iget-object p1, p1, Lvn/viva/ui/ActionBar/Theme$ThemeInfo;->name:Ljava/lang/String;

    iget-object p2, p2, Lvn/viva/ui/ActionBar/Theme$ThemeInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
