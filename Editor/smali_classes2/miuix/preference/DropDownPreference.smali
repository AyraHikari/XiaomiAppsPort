.class public Lmiuix/preference/DropDownPreference;
.super Landroidx/preference/Preference;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/preference/DropDownPreference$c;,
        Lmiuix/preference/DropDownPreference$d;,
        Lmiuix/preference/DropDownPreference$SavedState;
    }
.end annotation


# static fields
.field public static final o:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final p:[Ljava/lang/CharSequence;


# instance fields
.field public d:Landroid/widget/ArrayAdapter;

.field public f:Landroid/widget/ArrayAdapter;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Lmiuix/appcompat/widget/Spinner;

.field public j:[Ljava/lang/CharSequence;

.field public k:[Ljava/lang/CharSequence;

.field public l:[Landroid/graphics/drawable/Drawable;

.field public m:Landroid/os/Handler;

.field public final n:Landroid/widget/AdapterView$OnItemSelectedListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    .line 1
    const-class v1, Landroid/content/Context;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-class v3, Landroid/util/AttributeSet;

    aput-object v3, v0, v1

    sput-object v0, Lmiuix/preference/DropDownPreference;->o:[Ljava/lang/Class;

    new-array v0, v2, [Ljava/lang/CharSequence;

    .line 2
    sput-object v0, Lmiuix/preference/DropDownPreference;->p:[Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lmiuix/preference/b;->a:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/preference/DropDownPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lmiuix/preference/DropDownPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lmiuix/preference/DropDownPreference;->m:Landroid/os/Handler;

    .line 5
    new-instance v0, Lmiuix/preference/DropDownPreference$a;

    invoke-direct {v0, p0}, Lmiuix/preference/DropDownPreference$a;-><init>(Lmiuix/preference/DropDownPreference;)V

    iput-object v0, p0, Lmiuix/preference/DropDownPreference;->n:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 6
    sget-object v0, Lmiuix/preference/e;->N:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 7
    sget v1, Lmiuix/preference/e;->O:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0, p1, p2, v1}, Lmiuix/preference/DropDownPreference;->e(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroid/widget/ArrayAdapter;

    move-result-object p1

    iput-object p1, p0, Lmiuix/preference/DropDownPreference;->f:Landroid/widget/ArrayAdapter;

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lmiuix/preference/DropDownPreference$c;

    invoke-direct {v0, p1, p2, p3, p4}, Lmiuix/preference/DropDownPreference$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lmiuix/preference/DropDownPreference;->f:Landroid/widget/ArrayAdapter;

    .line 12
    :goto_0
    invoke-virtual {p0}, Lmiuix/preference/DropDownPreference;->createAdapter()Landroid/widget/ArrayAdapter;

    move-result-object p1

    iput-object p1, p0, Lmiuix/preference/DropDownPreference;->d:Landroid/widget/ArrayAdapter;

    .line 13
    invoke-virtual {p0}, Lmiuix/preference/DropDownPreference;->d()V

    return-void
.end method

.method public static synthetic a(Lmiuix/preference/DropDownPreference;)[Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/preference/DropDownPreference;->k:[Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic b(Lmiuix/preference/DropDownPreference;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/preference/DropDownPreference;->m:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic c(Lmiuix/preference/DropDownPreference;)Landroid/widget/ArrayAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/preference/DropDownPreference;->d:Landroid/widget/ArrayAdapter;

    return-object p0
.end method


# virtual methods
.method public createAdapter()Landroid/widget/ArrayAdapter;
    .locals 4

    .line 1
    new-instance v0, Lfm/a;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lmiuix/preference/DropDownPreference;->f:Landroid/widget/ArrayAdapter;

    new-instance v3, Lmiuix/preference/DropDownPreference$d;

    invoke-direct {v3, p0, v2}, Lmiuix/preference/DropDownPreference$d;-><init>(Lmiuix/preference/DropDownPreference;Landroid/widget/ArrayAdapter;)V

    invoke-direct {v0, v1, v2, v3}, Lfm/a;-><init>(Landroid/content/Context;Landroid/widget/ArrayAdapter;Lfm/a$b;)V

    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->f:Landroid/widget/ArrayAdapter;

    instance-of v1, v0, Lmiuix/preference/DropDownPreference$c;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lmiuix/preference/DropDownPreference$c;

    invoke-virtual {v0}, Ldm/a;->a()[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lmiuix/preference/DropDownPreference;->j:[Ljava/lang/CharSequence;

    .line 3
    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->f:Landroid/widget/ArrayAdapter;

    check-cast v0, Lmiuix/preference/DropDownPreference$c;

    invoke-virtual {v0}, Lmiuix/preference/DropDownPreference$c;->h()[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lmiuix/preference/DropDownPreference;->k:[Ljava/lang/CharSequence;

    .line 4
    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->f:Landroid/widget/ArrayAdapter;

    check-cast v0, Lmiuix/preference/DropDownPreference$c;

    invoke-virtual {v0}, Ldm/a;->c()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmiuix/preference/DropDownPreference;->l:[Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    .line 6
    iget-object v1, p0, Lmiuix/preference/DropDownPreference;->f:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v1

    new-array v1, v1, [Ljava/lang/CharSequence;

    iput-object v1, p0, Lmiuix/preference/DropDownPreference;->j:[Ljava/lang/CharSequence;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    iget-object v2, p0, Lmiuix/preference/DropDownPreference;->j:[Ljava/lang/CharSequence;

    iget-object v3, p0, Lmiuix/preference/DropDownPreference;->f:Landroid/widget/ArrayAdapter;

    invoke-virtual {v3, v1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->j:[Ljava/lang/CharSequence;

    iput-object v0, p0, Lmiuix/preference/DropDownPreference;->k:[Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lmiuix/preference/DropDownPreference;->l:[Landroid/graphics/drawable/Drawable;

    :goto_1
    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroid/widget/ArrayAdapter;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-class v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    .line 3
    sget-object v0, Lmiuix/preference/DropDownPreference;->o:[Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ArrayAdapter;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t find Adapter: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t access non-public constructor "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not instantiate the Adapter: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception p0

    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error creating Adapter "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/preference/DropDownPreference;->g:Ljava/lang/String;

    return-object p0
.end method

.method public notifyChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 2
    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->d:Landroid/widget/ArrayAdapter;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->m:Landroid/os/Handler;

    new-instance v1, Lmiuix/preference/DropDownPreference$b;

    invoke-direct {v1, p0}, Lmiuix/preference/DropDownPreference$b;-><init>(Lmiuix/preference/DropDownPreference;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public performClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/preference/DropDownPreference;->i:Lmiuix/appcompat/widget/Spinner;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/widget/Spinner;->performClick()Z

    const-string p0, "DropDownPreference"

    const-string p1, "trigger from perform click"

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 2
    iget-boolean v2, p0, Lmiuix/preference/DropDownPreference;->h:Z

    if-nez v2, :cond_1

    .line 3
    :cond_0
    iput-object p1, p0, Lmiuix/preference/DropDownPreference;->g:Ljava/lang/String;

    .line 4
    iput-boolean v1, p0, Lmiuix/preference/DropDownPreference;->h:Z

    .line 5
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->persistString(Ljava/lang/String;)Z

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lmiuix/preference/DropDownPreference;->notifyChanged()V

    :cond_1
    return-void
.end method
