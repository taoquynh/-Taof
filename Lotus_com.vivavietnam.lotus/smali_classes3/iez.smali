.class Liez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhvk$b;


# instance fields
.field final synthetic a:Lien;

.field final synthetic b:Lien$b;


# direct methods
.method constructor <init>(Lien$b;Lien;)V
    .locals 0

    .line 577
    iput-object p1, p0, Liez;->b:Lien$b;

    iput-object p2, p0, Liez;->a:Lien;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 580
    iget-object v0, p0, Liez;->b:Lien$b;

    invoke-virtual {v0}, Lien$b;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lhvk$a;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lhvk$a;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
