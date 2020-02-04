.class Lfxe$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfxe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Lvn/viva/tgnet/TLObject;

.field protected f:Z

.field protected g:Z

.field protected h:Ljava/io/File;

.field protected i:Ljava/io/File;

.field protected j:Ljava/io/File;

.field protected k:Ljava/lang/String;

.field protected l:Lfxe$d;

.field protected m:Lfxe$b;

.field protected n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfyr;",
            ">;"
        }
    .end annotation
.end field

.field protected o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic r:Lfxe;


# direct methods
.method private constructor <init>(Lfxe;)V
    .locals 0

    .line 1006
    iput-object p1, p0, Lfxe$a;->r:Lfxe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1023
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfxe$a;->n:Ljava/util/ArrayList;

    .line 1024
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfxe$a;->o:Ljava/util/ArrayList;

    .line 1025
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfxe$a;->p:Ljava/util/ArrayList;

    .line 1026
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfxe$a;->q:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lfxe;Lfxf;)V
    .locals 0

    .line 1006
    invoke-direct {p0, p1}, Lfxe$a;-><init>(Lfxe;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1110
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfxe$a;->n:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1111
    new-instance v1, Lfyc;

    invoke-direct {v1, p0, p1, v0}, Lfyc;-><init>(Lfxe$a;Landroid/graphics/drawable/BitmapDrawable;Ljava/util/ArrayList;)V

    invoke-static {v1}, Lfti;->a(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x0

    .line 1135
    :goto_0
    iget-object v0, p0, Lfxe$a;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 1136
    iget-object v0, p0, Lfxe$a;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyr;

    .line 1137
    iget-object v1, p0, Lfxe$a;->r:Lfxe;

    invoke-static {v1}, Lfxe;->f(Lfxe;)Ljava/util/HashMap;

    move-result-object v1

    iget-boolean v2, p0, Lfxe$a;->g:Z

    invoke-virtual {v0, v2}, Lfyr;->l(Z)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1139
    :cond_1
    iget-object p1, p0, Lfxe$a;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 1140
    iget-object p1, p0, Lfxe$a;->b:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 1141
    iget-object p1, p0, Lfxe$a;->r:Lfxe;

    invoke-static {p1}, Lfxe;->k(Lfxe;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lfxe$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    :cond_2
    iget-object p1, p0, Lfxe$a;->a:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 1144
    iget-object p1, p0, Lfxe$a;->r:Lfxe;

    invoke-static {p1}, Lfxe;->l(Lfxe;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lfxe$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public a(Lfyr;)V
    .locals 7

    .line 1055
    iget-boolean v0, p0, Lfxe$a;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v0

    const/4 v0, 0x0

    .line 1056
    :goto_0
    iget-object v3, p0, Lfxe$a;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v0, v3, :cond_3

    .line 1057
    iget-object v3, p0, Lfxe$a;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfyr;

    if-eqz v3, :cond_0

    if-ne v3, p1, :cond_2

    .line 1059
    :cond_0
    iget-object v2, p0, Lfxe$a;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1060
    iget-object v2, p0, Lfxe$a;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1061
    iget-object v2, p0, Lfxe$a;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1062
    iget-object v2, p0, Lfxe$a;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    .line 1064
    iget-object v5, p0, Lfxe$a;->r:Lfxe;

    invoke-static {v5}, Lfxe;->f(Lfxe;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v3, v6}, Lfyr;->l(Z)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    :cond_2
    add-int/2addr v0, v4

    goto :goto_0

    .line 1069
    :cond_3
    iget-object p1, p0, Lfxe$a;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_c

    .line 1070
    :goto_1
    iget-object p1, p0, Lfxe$a;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_4

    .line 1071
    iget-object p1, p0, Lfxe$a;->r:Lfxe;

    invoke-static {p1}, Lfxe;->f(Lfxe;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lfxe$a;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyr;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v3}, Lfyr;->l(Z)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1073
    :cond_4
    iget-object p1, p0, Lfxe$a;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 1074
    iget-object p1, p0, Lfxe$a;->e:Lvn/viva/tgnet/TLObject;

    if-eqz p1, :cond_7

    .line 1075
    iget-object p1, p0, Lfxe$a;->r:Lfxe;

    invoke-static {p1}, Lfxe;->g(Lfxe;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lfxe$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 1076
    iget-object p1, p0, Lfxe$a;->e:Lvn/viva/tgnet/TLObject;

    instance-of p1, p1, Lvn/viva/tgnet/TLRPC$FileLocation;

    if-eqz p1, :cond_5

    .line 1077
    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object p1

    iget-object v0, p0, Lfxe$a;->e:Lvn/viva/tgnet/TLObject;

    check-cast v0, Lvn/viva/tgnet/TLRPC$FileLocation;

    iget-object v1, p0, Lfxe$a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfwe;->a(Lvn/viva/tgnet/TLRPC$FileLocation;Ljava/lang/String;)V

    goto :goto_2

    .line 1078
    :cond_5
    iget-object p1, p0, Lfxe$a;->e:Lvn/viva/tgnet/TLObject;

    instance-of p1, p1, Lvn/viva/tgnet/TLRPC$Document;

    if-eqz p1, :cond_6

    .line 1079
    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object p1

    iget-object v0, p0, Lfxe$a;->e:Lvn/viva/tgnet/TLObject;

    check-cast v0, Lvn/viva/tgnet/TLRPC$Document;

    invoke-virtual {p1, v0}, Lfwe;->a(Lvn/viva/tgnet/TLRPC$Document;)V

    goto :goto_2

    .line 1080
    :cond_6
    iget-object p1, p0, Lfxe$a;->e:Lvn/viva/tgnet/TLObject;

    instance-of p1, p1, Lvn/viva/tgnet/TLRPC$TL_webDocument;

    if-eqz p1, :cond_7

    .line 1081
    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object p1

    iget-object v0, p0, Lfxe$a;->e:Lvn/viva/tgnet/TLObject;

    check-cast v0, Lvn/viva/tgnet/TLRPC$TL_webDocument;

    invoke-virtual {p1, v0}, Lfwe;->a(Lvn/viva/tgnet/TLRPC$TL_webDocument;)V

    .line 1085
    :cond_7
    :goto_2
    iget-object p1, p0, Lfxe$a;->m:Lfxe$b;

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 1086
    iget-boolean p1, p0, Lfxe$a;->g:Z

    if-eqz p1, :cond_8

    .line 1087
    iget-object p1, p0, Lfxe$a;->r:Lfxe;

    invoke-static {p1}, Lfxe;->h(Lfxe;)Lfvp;

    move-result-object p1

    iget-object v1, p0, Lfxe$a;->m:Lfxe$b;

    invoke-virtual {p1, v1}, Lfvp;->cancelRunnable(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 1089
    :cond_8
    iget-object p1, p0, Lfxe$a;->r:Lfxe;

    invoke-static {p1}, Lfxe;->i(Lfxe;)Lfvp;

    move-result-object p1

    iget-object v1, p0, Lfxe$a;->m:Lfxe$b;

    invoke-virtual {p1, v1}, Lfvp;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 1091
    :goto_3
    iget-object p1, p0, Lfxe$a;->m:Lfxe$b;

    invoke-virtual {p1}, Lfxe$b;->a()V

    .line 1092
    iput-object v0, p0, Lfxe$a;->m:Lfxe$b;

    .line 1094
    :cond_9
    iget-object p1, p0, Lfxe$a;->l:Lfxe$d;

    if-eqz p1, :cond_a

    .line 1095
    iget-object p1, p0, Lfxe$a;->r:Lfxe;

    invoke-static {p1}, Lfxe;->j(Lfxe;)Ljava/util/LinkedList;

    move-result-object p1

    iget-object v1, p0, Lfxe$a;->l:Lfxe$d;

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 1096
    iget-object p1, p0, Lfxe$a;->l:Lfxe$d;

    invoke-virtual {p1, v4}, Lfxe$d;->cancel(Z)Z

    .line 1097
    iput-object v0, p0, Lfxe$a;->l:Lfxe$d;

    .line 1099
    :cond_a
    iget-object p1, p0, Lfxe$a;->b:Ljava/lang/String;

    if-eqz p1, :cond_b

    .line 1100
    iget-object p1, p0, Lfxe$a;->r:Lfxe;

    invoke-static {p1}, Lfxe;->k(Lfxe;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lfxe$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    :cond_b
    iget-object p1, p0, Lfxe$a;->a:Ljava/lang/String;

    if-eqz p1, :cond_c

    .line 1103
    iget-object p1, p0, Lfxe$a;->r:Lfxe;

    invoke-static {p1}, Lfxe;->l(Lfxe;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lfxe$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method public a(Lfyr;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1029
    iget-object v0, p0, Lfxe$a;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1032
    :cond_0
    iget-object v0, p0, Lfxe$a;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1033
    iget-object v0, p0, Lfxe$a;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1034
    iget-object p2, p0, Lfxe$a;->p:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1035
    iget-object p2, p0, Lfxe$a;->q:Ljava/util/ArrayList;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1036
    iget-object p2, p0, Lfxe$a;->r:Lfxe;

    invoke-static {p2}, Lfxe;->f(Lfxe;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p1, p4}, Lfyr;->l(Z)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lfyr;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1040
    iget-object v0, p0, Lfxe$a;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 1044
    :cond_0
    iget-object v2, p0, Lfxe$a;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eq v2, p4, :cond_1

    .line 1045
    iget-object p4, p0, Lfxe$a;->n:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lfxe$a;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p4, v0, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_1

    return-void

    .line 1050
    :cond_1
    iget-object p1, p0, Lfxe$a;->o:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1051
    iget-object p1, p0, Lfxe$a;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
