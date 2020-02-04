.class Lhup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lvn/viva/messenger/EmojiSuggestion;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhum;


# direct methods
.method constructor <init>(Lhum;)V
    .locals 0

    .line 902
    iput-object p1, p0, Lhup;->a:Lhum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvn/viva/messenger/EmojiSuggestion;Lvn/viva/messenger/EmojiSuggestion;)I
    .locals 2

    .line 905
    sget-object v0, Lvn/viva/messenger/Emoji;->a:Ljava/util/HashMap;

    iget-object p1, p1, Lvn/viva/messenger/EmojiSuggestion;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 907
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 909
    :cond_0
    sget-object v1, Lvn/viva/messenger/Emoji;->a:Ljava/util/HashMap;

    iget-object p2, p2, Lvn/viva/messenger/EmojiSuggestion;->a:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_1

    .line 911
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 913
    :cond_1
    invoke-virtual {p2, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 902
    check-cast p1, Lvn/viva/messenger/EmojiSuggestion;

    check-cast p2, Lvn/viva/messenger/EmojiSuggestion;

    invoke-virtual {p0, p1, p2}, Lhup;->a(Lvn/viva/messenger/EmojiSuggestion;Lvn/viva/messenger/EmojiSuggestion;)I

    move-result p1

    return p1
.end method
